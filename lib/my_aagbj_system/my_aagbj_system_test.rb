class MyAagbjSystem::MyAagbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbjSystem::MyAagbjSystem
  end

end
