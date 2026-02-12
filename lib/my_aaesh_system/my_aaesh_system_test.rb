class MyAaeshSystem::MyAaeshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeshSystem::MyAaeshSystem
  end

end
