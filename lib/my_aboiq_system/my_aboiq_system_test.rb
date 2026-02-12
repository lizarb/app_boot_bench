class MyAboiqSystem::MyAboiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboiqSystem::MyAboiqSystem
  end

end
