class MyAbgpxSystem::MyAbgpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpxSystem::MyAbgpxSystem
  end

end
