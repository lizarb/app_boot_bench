class MyAarxlSystem::MyAarxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxlSystem::MyAarxlSystem
  end

end
