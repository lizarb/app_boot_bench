class MyAcfqxSystem::MyAcfqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqxSystem::MyAcfqxSystem
  end

end
