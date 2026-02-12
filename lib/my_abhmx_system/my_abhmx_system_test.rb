class MyAbhmxSystem::MyAbhmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmxSystem::MyAbhmxSystem
  end

end
