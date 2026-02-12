class MyAaiqvSystem::MyAaiqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqvSystem::MyAaiqvSystem
  end

end
