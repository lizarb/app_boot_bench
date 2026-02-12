class MyAavakSystem::MyAavakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavakSystem::MyAavakSystem
  end

end
