class MyAalpmSystem::MyAalpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpmSystem::MyAalpmSystem
  end

end
