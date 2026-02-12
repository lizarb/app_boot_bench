class MyAanbySystem::MyAanbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbySystem::MyAanbySystem
  end

end
