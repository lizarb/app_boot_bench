class MyAardhSystem::MyAardhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardhSystem::MyAardhSystem
  end

end
