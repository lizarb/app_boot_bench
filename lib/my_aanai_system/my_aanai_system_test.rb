class MyAanaiSystem::MyAanaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanaiSystem::MyAanaiSystem
  end

end
