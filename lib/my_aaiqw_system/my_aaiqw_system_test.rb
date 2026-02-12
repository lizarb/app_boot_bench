class MyAaiqwSystem::MyAaiqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqwSystem::MyAaiqwSystem
  end

end
