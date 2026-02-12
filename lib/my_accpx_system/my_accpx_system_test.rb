class MyAccpxSystem::MyAccpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpxSystem::MyAccpxSystem
  end

end
