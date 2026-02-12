class MyAarrvSystem::MyAarrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrvSystem::MyAarrvSystem
  end

end
