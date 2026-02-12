class MyAcsteSystem::MyAcsteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsteSystem::MyAcsteSystem
  end

end
