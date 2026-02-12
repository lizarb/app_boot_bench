class MyAcvgxSystem::MyAcvgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgxSystem::MyAcvgxSystem
  end

end
