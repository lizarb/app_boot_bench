class MyAaljwSystem::MyAaljwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljwSystem::MyAaljwSystem
  end

end
