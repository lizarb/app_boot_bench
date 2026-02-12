class MyAbdesSystem::MyAbdesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdesSystem::MyAbdesSystem
  end

end
