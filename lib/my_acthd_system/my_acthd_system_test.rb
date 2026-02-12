class MyActhdSystem::MyActhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhdSystem::MyActhdSystem
  end

end
