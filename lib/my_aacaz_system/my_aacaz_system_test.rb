class MyAacazSystem::MyAacazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacazSystem::MyAacazSystem
  end

end
