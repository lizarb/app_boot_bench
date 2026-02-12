class MyAcasgSystem::MyAcasgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasgSystem::MyAcasgSystem
  end

end
