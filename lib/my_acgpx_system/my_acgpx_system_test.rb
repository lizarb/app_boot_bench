class MyAcgpxSystem::MyAcgpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpxSystem::MyAcgpxSystem
  end

end
