class MyAcstxSystem::MyAcstxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstxSystem::MyAcstxSystem
  end

end
