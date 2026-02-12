class MyActbjSystem::MyActbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbjSystem::MyActbjSystem
  end

end
