class MyAatwaSystem::MyAatwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwaSystem::MyAatwaSystem
  end

end
