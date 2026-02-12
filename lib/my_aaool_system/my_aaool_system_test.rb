class MyAaoolSystem::MyAaoolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoolSystem::MyAaoolSystem
  end

end
