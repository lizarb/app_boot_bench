class MyAacofSystem::MyAacofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacofSystem::MyAacofSystem
  end

end
