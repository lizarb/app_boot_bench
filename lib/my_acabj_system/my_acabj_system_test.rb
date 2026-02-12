class MyAcabjSystem::MyAcabjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabjSystem::MyAcabjSystem
  end

end
