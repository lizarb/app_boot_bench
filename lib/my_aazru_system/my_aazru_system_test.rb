class MyAazruSystem::MyAazruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazruSystem::MyAazruSystem
  end

end
