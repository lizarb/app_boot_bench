class MyAcgdxSystem::MyAcgdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdxSystem::MyAcgdxSystem
  end

end
