class MyAcbsxSystem::MyAcbsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsxSystem::MyAcbsxSystem
  end

end
