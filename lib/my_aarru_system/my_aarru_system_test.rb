class MyAarruSystem::MyAarruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarruSystem::MyAarruSystem
  end

end
