class MyAalvxSystem::MyAalvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvxSystem::MyAalvxSystem
  end

end
