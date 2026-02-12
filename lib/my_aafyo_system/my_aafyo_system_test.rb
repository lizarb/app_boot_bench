class MyAafyoSystem::MyAafyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyoSystem::MyAafyoSystem
  end

end
