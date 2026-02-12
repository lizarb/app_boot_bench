class MyAaactSystem::MyAaactSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaactSystem::MyAaactSystem
  end

end
