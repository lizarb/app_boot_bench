class MyAbdiqSystem::MyAbdiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdiqSystem::MyAbdiqSystem
  end

end
