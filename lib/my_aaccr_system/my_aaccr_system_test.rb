class MyAaccrSystem::MyAaccrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccrSystem::MyAaccrSystem
  end

end
