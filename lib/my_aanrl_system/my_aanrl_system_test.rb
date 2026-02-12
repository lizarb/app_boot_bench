class MyAanrlSystem::MyAanrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrlSystem::MyAanrlSystem
  end

end
