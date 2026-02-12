class MyAcdziSystem::MyAcdziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdziSystem::MyAcdziSystem
  end

end
