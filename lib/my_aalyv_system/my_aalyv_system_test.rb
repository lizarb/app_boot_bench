class MyAalyvSystem::MyAalyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyvSystem::MyAalyvSystem
  end

end
