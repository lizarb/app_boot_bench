class MyAalztSystem::MyAalztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalztSystem::MyAalztSystem
  end

end
