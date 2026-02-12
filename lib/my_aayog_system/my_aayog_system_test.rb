class MyAayogSystem::MyAayogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayogSystem::MyAayogSystem
  end

end
