class MyAafsxSystem::MyAafsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsxSystem::MyAafsxSystem
  end

end
