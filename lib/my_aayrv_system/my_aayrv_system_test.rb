class MyAayrvSystem::MyAayrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrvSystem::MyAayrvSystem
  end

end
