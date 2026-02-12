class MyAanhnSystem::MyAanhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhnSystem::MyAanhnSystem
  end

end
