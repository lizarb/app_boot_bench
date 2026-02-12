class MyAbezxSystem::MyAbezxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezxSystem::MyAbezxSystem
  end

end
