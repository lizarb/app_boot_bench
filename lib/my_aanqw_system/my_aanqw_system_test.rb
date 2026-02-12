class MyAanqwSystem::MyAanqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqwSystem::MyAanqwSystem
  end

end
