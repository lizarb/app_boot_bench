class MyAcssaSystem::MyAcssaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssaSystem::MyAcssaSystem
  end

end
