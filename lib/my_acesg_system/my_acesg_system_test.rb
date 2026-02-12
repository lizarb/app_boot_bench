class MyAcesgSystem::MyAcesgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesgSystem::MyAcesgSystem
  end

end
