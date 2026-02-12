class MyAbsikSystem::MyAbsikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsikSystem::MyAbsikSystem
  end

end
