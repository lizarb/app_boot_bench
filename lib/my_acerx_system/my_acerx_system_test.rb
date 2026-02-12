class MyAcerxSystem::MyAcerxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerxSystem::MyAcerxSystem
  end

end
