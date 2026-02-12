class MyAcvdxSystem::MyAcvdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdxSystem::MyAcvdxSystem
  end

end
