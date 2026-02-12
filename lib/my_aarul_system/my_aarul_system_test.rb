class MyAarulSystem::MyAarulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarulSystem::MyAarulSystem
  end

end
