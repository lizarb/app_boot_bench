class MyAcgvxSystem::MyAcgvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvxSystem::MyAcgvxSystem
  end

end
