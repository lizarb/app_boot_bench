class MyAbeshSystem::MyAbeshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeshSystem::MyAbeshSystem
  end

end
