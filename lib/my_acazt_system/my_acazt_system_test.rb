class MyAcaztSystem::MyAcaztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaztSystem::MyAcaztSystem
  end

end
